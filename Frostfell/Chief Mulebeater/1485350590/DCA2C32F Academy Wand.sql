INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654319, 12759, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654319,   1,      32768) /* ItemType - Caster */
     , (3701654319,   5,         50) /* EncumbranceVal */
     , (3701654319,   9,   16777216) /* ValidLocations - Held */
     , (3701654319,  16,          1) /* ItemUseable - No */
     , (3701654319,  18,          1) /* UiEffects - Magical */
     , (3701654319,  19,        200) /* Value */
     , (3701654319,  65,        101) /* Placement - Resting */
     , (3701654319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701654319,  94,         16) /* TargetType - Creature */
     , (3701654319, 151,          2) /* HookType - Wall */
     , (3701654319, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654319,   1, False) /* Stuck */
     , (3701654319,  11, True ) /* IgnoreCollisions */
     , (3701654319,  13, True ) /* Ethereal */
     , (3701654319,  14, True ) /* GravityStatus */
     , (3701654319,  15, True ) /* LightsStatus */
     , (3701654319,  19, True ) /* Attackable */
     , (3701654319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654319,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654319,   1,   33558231) /* Setup */
     , (3701654319,   3,  536870932) /* SoundTable */
     , (3701654319,   6,   67111919) /* PaletteBase */
     , (3701654319,   8,  100668794) /* Icon */
     , (3701654319,  22,  872415275) /* PhysicsEffectTable */
     , (3701654319, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3701654319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654319,   1, 1343279277) /* Owner */
     , (3701654319,   2, 1343279277) /* Container */
     , (3701654319, 8000, 3701654319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654319, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654319, 0, 83889679, 83889679, 0)
     , (3701654319, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654319, 0, 16778603, 0);
