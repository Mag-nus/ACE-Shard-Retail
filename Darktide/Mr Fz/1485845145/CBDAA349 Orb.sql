INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103497, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103497,   1,      32768) /* ItemType - Caster */
     , (3420103497,   5,         50) /* EncumbranceVal */
     , (3420103497,   9,   16777216) /* ValidLocations - Held */
     , (3420103497,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420103497,  18,          1) /* UiEffects - Magical */
     , (3420103497,  19,      28763) /* Value */
     , (3420103497,  65,        101) /* Placement - Resting */
     , (3420103497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103497,  94,         16) /* TargetType - Creature */
     , (3420103497, 131,         39) /* MaterialType - Sapphire */
     , (3420103497, 151,          2) /* HookType - Wall */
     , (3420103497, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103497,   1, False) /* Stuck */
     , (3420103497,  11, True ) /* IgnoreCollisions */
     , (3420103497,  13, True ) /* Ethereal */
     , (3420103497,  14, True ) /* GravityStatus */
     , (3420103497,  19, True ) /* Attackable */
     , (3420103497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103497,  39, 0.6000000238418579) /* DefaultScale */
     , (3420103497, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103497,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103497,   1,   33554669) /* Setup */
     , (3420103497,   3,  536870932) /* SoundTable */
     , (3420103497,   6,   67111928) /* PaletteBase */
     , (3420103497,   8,  100668727) /* Icon */
     , (3420103497,  22,  872415275) /* PhysicsEffectTable */
     , (3420103497,  28,        211) /* Spell - ManaRenewalOther6 */
     , (3420103497, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420103497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103497,   1, 3420103502) /* Owner */
     , (3420103497,   2, 3420103502) /* Container */
     , (3420103497, 8000, 3420103497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103497, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103497, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103497, 0, 16778862, 0);
