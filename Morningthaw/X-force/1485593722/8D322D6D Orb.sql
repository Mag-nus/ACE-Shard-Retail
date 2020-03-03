INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875885, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875885,   1,      32768) /* ItemType - Caster */
     , (2368875885,   5,         50) /* EncumbranceVal */
     , (2368875885,   9,   16777216) /* ValidLocations - Held */
     , (2368875885,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2368875885,  18,          1) /* UiEffects - Magical */
     , (2368875885,  19,       8344) /* Value */
     , (2368875885,  65,        101) /* Placement - Resting */
     , (2368875885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875885,  94,         16) /* TargetType - Creature */
     , (2368875885, 131,         22) /* MaterialType - FireOpal */
     , (2368875885, 151,          2) /* HookType - Wall */
     , (2368875885, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875885,   1, False) /* Stuck */
     , (2368875885,  11, True ) /* IgnoreCollisions */
     , (2368875885,  13, True ) /* Ethereal */
     , (2368875885,  14, True ) /* GravityStatus */
     , (2368875885,  19, True ) /* Attackable */
     , (2368875885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875885,  39, 0.600000023841858) /* DefaultScale */
     , (2368875885, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875885,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875885,   1,   33554669) /* Setup */
     , (2368875885,   3,  536870932) /* SoundTable */
     , (2368875885,   6,   67111928) /* PaletteBase */
     , (2368875885,   8,  100668724) /* Icon */
     , (2368875885,  22,  872415275) /* PhysicsEffectTable */
     , (2368875885,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2368875885, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368875885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875885,   1, 1342573782) /* Owner */
     , (2368875885,   2, 1342573782) /* Container */
     , (2368875885, 8000, 2368875885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875885, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875885, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875885, 0, 16778862, 0);
