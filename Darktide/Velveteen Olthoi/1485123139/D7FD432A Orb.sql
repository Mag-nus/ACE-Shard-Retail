INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699242, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699242,   1,      32768) /* ItemType - Caster */
     , (3623699242,   5,         50) /* EncumbranceVal */
     , (3623699242,   9,   16777216) /* ValidLocations - Held */
     , (3623699242,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3623699242,  18,          1) /* UiEffects - Magical */
     , (3623699242,  19,       8263) /* Value */
     , (3623699242,  65,        101) /* Placement - Resting */
     , (3623699242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699242,  94,         16) /* TargetType - Creature */
     , (3623699242, 131,         39) /* MaterialType - Sapphire */
     , (3623699242, 151,          2) /* HookType - Wall */
     , (3623699242, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699242,   1, False) /* Stuck */
     , (3623699242,  11, True ) /* IgnoreCollisions */
     , (3623699242,  13, True ) /* Ethereal */
     , (3623699242,  14, True ) /* GravityStatus */
     , (3623699242,  19, True ) /* Attackable */
     , (3623699242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699242,  39, 0.6000000238418579) /* DefaultScale */
     , (3623699242, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699242,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699242,   1,   33554669) /* Setup */
     , (3623699242,   3,  536870932) /* SoundTable */
     , (3623699242,   6,   67111928) /* PaletteBase */
     , (3623699242,   8,  100668727) /* Icon */
     , (3623699242,  22,  872415275) /* PhysicsEffectTable */
     , (3623699242,  28,       1210) /* Spell - ManaBoostOther4 */
     , (3623699242, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623699242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699242,   1, 1343239390) /* Owner */
     , (3623699242,   2, 1343239390) /* Container */
     , (3623699242, 8000, 3623699242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699242, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699242, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699242, 0, 16778862, 0);
