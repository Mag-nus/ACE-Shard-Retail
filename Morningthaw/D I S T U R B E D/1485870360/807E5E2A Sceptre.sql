INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765290, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765290,   1,      32768) /* ItemType - Caster */
     , (2155765290,   5,         50) /* EncumbranceVal */
     , (2155765290,   9,   16777216) /* ValidLocations - Held */
     , (2155765290,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155765290,  18,          1) /* UiEffects - Magical */
     , (2155765290,  19,      12833) /* Value */
     , (2155765290,  65,        101) /* Placement - Resting */
     , (2155765290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765290,  94,         16) /* TargetType - Creature */
     , (2155765290, 131,         63) /* MaterialType - Silver */
     , (2155765290, 151,          2) /* HookType - Wall */
     , (2155765290, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765290,   1, False) /* Stuck */
     , (2155765290,  11, True ) /* IgnoreCollisions */
     , (2155765290,  13, True ) /* Ethereal */
     , (2155765290,  14, True ) /* GravityStatus */
     , (2155765290,  19, True ) /* Attackable */
     , (2155765290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765290, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765290,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765290,   1,   33554704) /* Setup */
     , (2155765290,   3,  536870932) /* SoundTable */
     , (2155765290,   6,   67111919) /* PaletteBase */
     , (2155765290,   8,  100668792) /* Icon */
     , (2155765290,  22,  872415275) /* PhysicsEffectTable */
     , (2155765290,  28,         91) /* Spell - ForceBolt6 */
     , (2155765290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155765290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765290,   1, 2155528057) /* Owner */
     , (2155765290,   2, 2155528057) /* Container */
     , (2155765290, 8000, 2155765290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765290, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765290, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765290, 0, 16778510, 0);
