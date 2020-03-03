INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293142833, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293142833,   1,      32768) /* ItemType - Caster */
     , (2293142833,   5,         50) /* EncumbranceVal */
     , (2293142833,   9,   16777216) /* ValidLocations - Held */
     , (2293142833,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2293142833,  18,          1) /* UiEffects - Magical */
     , (2293142833,  19,       2483) /* Value */
     , (2293142833,  65,        101) /* Placement - Resting */
     , (2293142833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293142833,  94,         16) /* TargetType - Creature */
     , (2293142833, 131,         58) /* MaterialType - Bronze */
     , (2293142833, 151,          2) /* HookType - Wall */
     , (2293142833, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293142833,   1, False) /* Stuck */
     , (2293142833,  11, True ) /* IgnoreCollisions */
     , (2293142833,  13, True ) /* Ethereal */
     , (2293142833,  14, True ) /* GravityStatus */
     , (2293142833,  19, True ) /* Attackable */
     , (2293142833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293142833, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293142833,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142833,   1,   33554704) /* Setup */
     , (2293142833,   3,  536870932) /* SoundTable */
     , (2293142833,   6,   67111919) /* PaletteBase */
     , (2293142833,   8,  100668795) /* Icon */
     , (2293142833,  22,  872415275) /* PhysicsEffectTable */
     , (2293142833,  28,         76) /* Spell - LightningBolt2 */
     , (2293142833, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2293142833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293142833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142833,   1, 2293154679) /* Owner */
     , (2293142833,   2, 2293154679) /* Container */
     , (2293142833, 8000, 2293142833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293142833, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293142833, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293142833, 0, 16778510, 0);
