INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779674, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779674,   1,      32768) /* ItemType - Caster */
     , (3361779674,   5,         50) /* EncumbranceVal */
     , (3361779674,   9,   16777216) /* ValidLocations - Held */
     , (3361779674,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3361779674,  18,          1) /* UiEffects - Magical */
     , (3361779674,  19,        964) /* Value */
     , (3361779674,  65,        101) /* Placement - Resting */
     , (3361779674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779674,  94,         16) /* TargetType - Creature */
     , (3361779674, 131,         59) /* MaterialType - Copper */
     , (3361779674, 151,          2) /* HookType - Wall */
     , (3361779674, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779674,   1, False) /* Stuck */
     , (3361779674,  11, True ) /* IgnoreCollisions */
     , (3361779674,  13, True ) /* Ethereal */
     , (3361779674,  14, True ) /* GravityStatus */
     , (3361779674,  19, True ) /* Attackable */
     , (3361779674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779674, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779674,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779674,   1,   33554812) /* Setup */
     , (3361779674,   3,  536870932) /* SoundTable */
     , (3361779674,   6,   67111919) /* PaletteBase */
     , (3361779674,   8,  100668801) /* Icon */
     , (3361779674,  22,  872415275) /* PhysicsEffectTable */
     , (3361779674,  28,         59) /* Spell - AcidStream2 */
     , (3361779674, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3361779674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779674,   1, 3361779667) /* Owner */
     , (3361779674,   2, 3361779667) /* Container */
     , (3361779674, 8000, 3361779674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779674, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779674, 0, 83889679, 83889679, 0)
     , (3361779674, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779674, 0, 16778603, 0);
