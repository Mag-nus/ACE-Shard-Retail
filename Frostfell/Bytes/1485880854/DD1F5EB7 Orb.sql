INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820599, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820599,   1,      32768) /* ItemType - Caster */
     , (3709820599,   5,         50) /* EncumbranceVal */
     , (3709820599,   9,   16777216) /* ValidLocations - Held */
     , (3709820599,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709820599,  18,          1) /* UiEffects - Magical */
     , (3709820599,  19,      15900) /* Value */
     , (3709820599,  65,        101) /* Placement - Resting */
     , (3709820599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820599,  94,         16) /* TargetType - Creature */
     , (3709820599, 131,         60) /* MaterialType - Gold */
     , (3709820599, 151,          2) /* HookType - Wall */
     , (3709820599, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820599,   1, False) /* Stuck */
     , (3709820599,  11, True ) /* IgnoreCollisions */
     , (3709820599,  13, True ) /* Ethereal */
     , (3709820599,  14, True ) /* GravityStatus */
     , (3709820599,  19, True ) /* Attackable */
     , (3709820599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820599,  39, 0.600000023841858) /* DefaultScale */
     , (3709820599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820599,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820599,   1,   33554669) /* Setup */
     , (3709820599,   3,  536870932) /* SoundTable */
     , (3709820599,   6,   67111928) /* PaletteBase */
     , (3709820599,   8,  100668722) /* Icon */
     , (3709820599,  22,  872415275) /* PhysicsEffectTable */
     , (3709820599,  28,       2182) /* Spell - ManaRenewalOther7 */
     , (3709820599, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709820599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820599,   1, 1343290911) /* Owner */
     , (3709820599,   2, 1343290911) /* Container */
     , (3709820599, 8000, 3709820599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820599, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820599, 0, 16778862, 0);
