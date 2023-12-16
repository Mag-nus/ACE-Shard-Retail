INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517072, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517072,   1,      32768) /* ItemType - Caster */
     , (3668517072,   5,         50) /* EncumbranceVal */
     , (3668517072,   9,   16777216) /* ValidLocations - Held */
     , (3668517072,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668517072,  18,          1) /* UiEffects - Magical */
     , (3668517072,  19,      32224) /* Value */
     , (3668517072,  65,        101) /* Placement - Resting */
     , (3668517072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517072,  94,         16) /* TargetType - Creature */
     , (3668517072, 131,         47) /* MaterialType - WhiteSapphire */
     , (3668517072, 151,          2) /* HookType - Wall */
     , (3668517072, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517072,   1, False) /* Stuck */
     , (3668517072,  11, True ) /* IgnoreCollisions */
     , (3668517072,  13, True ) /* Ethereal */
     , (3668517072,  14, True ) /* GravityStatus */
     , (3668517072,  19, True ) /* Attackable */
     , (3668517072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517072,  39, 0.6000000238418579) /* DefaultScale */
     , (3668517072, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517072,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517072,   1,   33554669) /* Setup */
     , (3668517072,   3,  536870932) /* SoundTable */
     , (3668517072,   6,   67111928) /* PaletteBase */
     , (3668517072,   8,  100668729) /* Icon */
     , (3668517072,  22,  872415275) /* PhysicsEffectTable */
     , (3668517072,  28,        211) /* Spell - ManaRenewalOther6 */
     , (3668517072, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668517072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517072,   1, 3668516796) /* Owner */
     , (3668517072,   2, 3668516796) /* Container */
     , (3668517072, 8000, 3668517072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517072, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517072, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517072, 0, 16778862, 0);
