INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707196462, 12158, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707196462,   1,      32768) /* ItemType - Caster */
     , (3707196462,   5,        100) /* EncumbranceVal */
     , (3707196462,   9,   16777216) /* ValidLocations - Held */
     , (3707196462,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3707196462,  18,          1) /* UiEffects - Magical */
     , (3707196462,  19,       3000) /* Value */
     , (3707196462,  65,        101) /* Placement - Resting */
     , (3707196462,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707196462,  94,         16) /* TargetType - Creature */
     , (3707196462, 151,          2) /* HookType - Wall */
     , (3707196462, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707196462,   1, False) /* Stuck */
     , (3707196462,  11, True ) /* IgnoreCollisions */
     , (3707196462,  13, True ) /* Ethereal */
     , (3707196462,  14, True ) /* GravityStatus */
     , (3707196462,  15, True ) /* LightsStatus */
     , (3707196462,  19, True ) /* Attackable */
     , (3707196462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707196462,   1, 'Imbued Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707196462,   1,   33557354) /* Setup */
     , (3707196462,   3,  536870932) /* SoundTable */
     , (3707196462,   6,   67111919) /* PaletteBase */
     , (3707196462,   8,  100672137) /* Icon */
     , (3707196462,  22,  872415275) /* PhysicsEffectTable */
     , (3707196462, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3707196462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707196462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707196462,   1, 3672747716) /* Owner */
     , (3707196462,   2, 3672747716) /* Container */
     , (3707196462, 8000, 3707196462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707196462, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707196462, 0, 83889688, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707196462, 0, 16787360, 0);
