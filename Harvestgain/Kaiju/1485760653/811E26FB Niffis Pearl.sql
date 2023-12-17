INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236923, 10705, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236923,   1,      32768) /* ItemType - Caster */
     , (2166236923,   5,         50) /* EncumbranceVal */
     , (2166236923,   9,   16777216) /* ValidLocations - Held */
     , (2166236923,  16,          1) /* ItemUseable - No */
     , (2166236923,  18,          1) /* UiEffects - Magical */
     , (2166236923,  19,       1200) /* Value */
     , (2166236923,  65,        101) /* Placement - Resting */
     , (2166236923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166236923,  94,         16) /* TargetType - Creature */
     , (2166236923, 151,          2) /* HookType - Wall */
     , (2166236923, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236923,   1, False) /* Stuck */
     , (2166236923,  11, True ) /* IgnoreCollisions */
     , (2166236923,  13, True ) /* Ethereal */
     , (2166236923,  14, True ) /* GravityStatus */
     , (2166236923,  15, True ) /* LightsStatus */
     , (2166236923,  19, True ) /* Attackable */
     , (2166236923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236923,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236923,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236923,   1,   33558259) /* Setup */
     , (2166236923,   3,  536870932) /* SoundTable */
     , (2166236923,   6,   67111919) /* PaletteBase */
     , (2166236923,   8,  100674116) /* Icon */
     , (2166236923,  22,  872415275) /* PhysicsEffectTable */
     , (2166236923, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166236923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236923,   1, 2166236919) /* Owner */
     , (2166236923,   2, 2166236919) /* Container */
     , (2166236923, 8000, 2166236923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236923, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236923, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236923, 0, 16788882, 0);
