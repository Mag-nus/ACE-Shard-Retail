INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970708, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970708,   1,      32768) /* ItemType - Caster */
     , (2768970708,   5,         50) /* EncumbranceVal */
     , (2768970708,   9,   16777216) /* ValidLocations - Held */
     , (2768970708,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768970708,  18,          1) /* UiEffects - Magical */
     , (2768970708,  19,       1007) /* Value */
     , (2768970708,  65,        101) /* Placement - Resting */
     , (2768970708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970708,  94,         16) /* TargetType - Creature */
     , (2768970708, 131,         14) /* MaterialType - Azurite */
     , (2768970708, 151,          2) /* HookType - Wall */
     , (2768970708, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970708,   1, False) /* Stuck */
     , (2768970708,  11, True ) /* IgnoreCollisions */
     , (2768970708,  13, True ) /* Ethereal */
     , (2768970708,  14, True ) /* GravityStatus */
     , (2768970708,  19, True ) /* Attackable */
     , (2768970708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970708, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970708,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970708,   1,   33554704) /* Setup */
     , (2768970708,   3,  536870932) /* SoundTable */
     , (2768970708,   6,   67111919) /* PaletteBase */
     , (2768970708,   8,  100668794) /* Icon */
     , (2768970708,  22,  872415275) /* PhysicsEffectTable */
     , (2768970708,  28,         65) /* Spell - ShockWave2 */
     , (2768970708, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970708,   1, 1342320305) /* Owner */
     , (2768970708,   2, 1342320305) /* Container */
     , (2768970708, 8000, 2768970708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970708, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970708, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970708, 0, 16778510, 0);
