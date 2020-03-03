INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086440807, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086440807,   1,      32768) /* ItemType - Caster */
     , (3086440807,   5,         50) /* EncumbranceVal */
     , (3086440807,   9,   16777216) /* ValidLocations - Held */
     , (3086440807,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3086440807,  18,          1) /* UiEffects - Magical */
     , (3086440807,  19,       5689) /* Value */
     , (3086440807,  65,        101) /* Placement - Resting */
     , (3086440807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086440807,  94,         16) /* TargetType - Creature */
     , (3086440807, 131,         39) /* MaterialType - Sapphire */
     , (3086440807, 151,          2) /* HookType - Wall */
     , (3086440807, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086440807,   1, False) /* Stuck */
     , (3086440807,  11, True ) /* IgnoreCollisions */
     , (3086440807,  13, True ) /* Ethereal */
     , (3086440807,  14, True ) /* GravityStatus */
     , (3086440807,  19, True ) /* Attackable */
     , (3086440807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086440807,  39, 0.600000023841858) /* DefaultScale */
     , (3086440807, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086440807,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086440807,   1,   33554669) /* Setup */
     , (3086440807,   3,  536870932) /* SoundTable */
     , (3086440807,   6,   67111928) /* PaletteBase */
     , (3086440807,   8,  100668727) /* Icon */
     , (3086440807,  22,  872415275) /* PhysicsEffectTable */
     , (3086440807,  28,        207) /* Spell - ManaRenewalOther2 */
     , (3086440807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3086440807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086440807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086440807,   1, 1343177645) /* Owner */
     , (3086440807,   2, 1343177645) /* Container */
     , (3086440807, 8000, 3086440807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086440807, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086440807, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086440807, 0, 16778862, 0);
