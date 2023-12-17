INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346651, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346651,   1,      32768) /* ItemType - Caster */
     , (3231346651,   5,         50) /* EncumbranceVal */
     , (3231346651,   9,   16777216) /* ValidLocations - Held */
     , (3231346651,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231346651,  18,          1) /* UiEffects - Magical */
     , (3231346651,  19,      17212) /* Value */
     , (3231346651,  65,        101) /* Placement - Resting */
     , (3231346651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346651,  94,         16) /* TargetType - Creature */
     , (3231346651, 131,         59) /* MaterialType - Copper */
     , (3231346651, 151,          2) /* HookType - Wall */
     , (3231346651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346651,   1, False) /* Stuck */
     , (3231346651,  11, True ) /* IgnoreCollisions */
     , (3231346651,  13, True ) /* Ethereal */
     , (3231346651,  14, True ) /* GravityStatus */
     , (3231346651,  19, True ) /* Attackable */
     , (3231346651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346651,  39, 0.6000000238418579) /* DefaultScale */
     , (3231346651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346651,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346651,   1,   33554669) /* Setup */
     , (3231346651,   3,  536870932) /* SoundTable */
     , (3231346651,   6,   67111928) /* PaletteBase */
     , (3231346651,   8,  100668731) /* Icon */
     , (3231346651,  22,  872415275) /* PhysicsEffectTable */
     , (3231346651,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3231346651, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231346651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346651,   1, 1343116875) /* Owner */
     , (3231346651,   2, 1343116875) /* Container */
     , (3231346651, 8000, 3231346651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346651, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346651, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346651, 0, 16778862, 0);
