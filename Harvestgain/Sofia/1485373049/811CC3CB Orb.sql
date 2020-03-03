INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145995, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145995,   1,      32768) /* ItemType - Caster */
     , (2166145995,   5,         50) /* EncumbranceVal */
     , (2166145995,   9,   16777216) /* ValidLocations - Held */
     , (2166145995,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166145995,  18,          1) /* UiEffects - Magical */
     , (2166145995,  19,      32291) /* Value */
     , (2166145995,  65,        101) /* Placement - Resting */
     , (2166145995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145995,  94,         16) /* TargetType - Creature */
     , (2166145995, 131,         39) /* MaterialType - Sapphire */
     , (2166145995, 151,          2) /* HookType - Wall */
     , (2166145995, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145995,   1, False) /* Stuck */
     , (2166145995,  11, True ) /* IgnoreCollisions */
     , (2166145995,  13, True ) /* Ethereal */
     , (2166145995,  14, True ) /* GravityStatus */
     , (2166145995,  19, True ) /* Attackable */
     , (2166145995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145995,  39, 0.600000023841858) /* DefaultScale */
     , (2166145995, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145995,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145995,   1,   33554669) /* Setup */
     , (2166145995,   3,  536870932) /* SoundTable */
     , (2166145995,   6,   67111928) /* PaletteBase */
     , (2166145995,   8,  100668727) /* Icon */
     , (2166145995,  22,  872415275) /* PhysicsEffectTable */
     , (2166145995,  28,       1455) /* Spell - WillpowerOther5 */
     , (2166145995, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166145995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145995,   1, 2166029854) /* Owner */
     , (2166145995,   2, 2166029854) /* Container */
     , (2166145995, 8000, 2166145995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166145995, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145995, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145995, 0, 16778862, 0);
