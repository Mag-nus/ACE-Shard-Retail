INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895062, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895062,   1,      32768) /* ItemType - Caster */
     , (3351895062,   5,         50) /* EncumbranceVal */
     , (3351895062,   9,   16777216) /* ValidLocations - Held */
     , (3351895062,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351895062,  18,          1) /* UiEffects - Magical */
     , (3351895062,  19,      22838) /* Value */
     , (3351895062,  65,        101) /* Placement - Resting */
     , (3351895062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895062,  94,         16) /* TargetType - Creature */
     , (3351895062, 131,         41) /* MaterialType - Sunstone */
     , (3351895062, 151,          2) /* HookType - Wall */
     , (3351895062, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895062,   1, False) /* Stuck */
     , (3351895062,  11, True ) /* IgnoreCollisions */
     , (3351895062,  13, True ) /* Ethereal */
     , (3351895062,  14, True ) /* GravityStatus */
     , (3351895062,  19, True ) /* Attackable */
     , (3351895062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895062,  39, 0.6000000238418579) /* DefaultScale */
     , (3351895062, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895062,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895062,   1,   33554669) /* Setup */
     , (3351895062,   3,  536870932) /* SoundTable */
     , (3351895062,   6,   67111928) /* PaletteBase */
     , (3351895062,   8,  100668724) /* Icon */
     , (3351895062,  22,  872415275) /* PhysicsEffectTable */
     , (3351895062,  28,        188) /* Spell - RejuvenationOther6 */
     , (3351895062, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351895062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895062,   1, 1342514224) /* Owner */
     , (3351895062,   2, 1342514224) /* Container */
     , (3351895062, 8000, 3351895062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895062, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895062, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895062, 0, 16778862, 0);
