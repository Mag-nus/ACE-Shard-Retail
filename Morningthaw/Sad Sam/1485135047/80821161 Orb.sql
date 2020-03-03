INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007777, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007777,   1,      32768) /* ItemType - Caster */
     , (2156007777,   5,         50) /* EncumbranceVal */
     , (2156007777,   9,   16777216) /* ValidLocations - Held */
     , (2156007777,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007777,  18,          1) /* UiEffects - Magical */
     , (2156007777,  19,      18633) /* Value */
     , (2156007777,  65,        101) /* Placement - Resting */
     , (2156007777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007777,  94,         16) /* TargetType - Creature */
     , (2156007777, 131,         38) /* MaterialType - Ruby */
     , (2156007777, 151,          2) /* HookType - Wall */
     , (2156007777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007777,   1, False) /* Stuck */
     , (2156007777,  11, True ) /* IgnoreCollisions */
     , (2156007777,  13, True ) /* Ethereal */
     , (2156007777,  14, True ) /* GravityStatus */
     , (2156007777,  19, True ) /* Attackable */
     , (2156007777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007777,  39, 0.600000023841858) /* DefaultScale */
     , (2156007777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007777,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007777,   1,   33554669) /* Setup */
     , (2156007777,   3,  536870932) /* SoundTable */
     , (2156007777,   6,   67111928) /* PaletteBase */
     , (2156007777,   8,  100668724) /* Icon */
     , (2156007777,  22,  872415275) /* PhysicsEffectTable */
     , (2156007777,  28,       1336) /* Spell - StrengthOther5 */
     , (2156007777, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007777,   1, 2156007770) /* Owner */
     , (2156007777,   2, 2156007770) /* Container */
     , (2156007777, 8000, 2156007777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007777, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007777, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007777, 0, 16778862, 0);
