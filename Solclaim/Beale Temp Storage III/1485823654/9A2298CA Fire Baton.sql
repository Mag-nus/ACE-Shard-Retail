INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585958602, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585958602,   1,      32768) /* ItemType - Caster */
     , (2585958602,   5,         50) /* EncumbranceVal */
     , (2585958602,   9,   16777216) /* ValidLocations - Held */
     , (2585958602,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2585958602,  18,         33) /* UiEffects - Magical, Fire */
     , (2585958602,  19,      25091) /* Value */
     , (2585958602,  65,        101) /* Placement - Resting */
     , (2585958602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585958602,  94,         16) /* TargetType - Creature */
     , (2585958602, 131,         51) /* MaterialType - Ivory */
     , (2585958602, 151,          2) /* HookType - Wall */
     , (2585958602, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585958602,   1, False) /* Stuck */
     , (2585958602,  11, True ) /* IgnoreCollisions */
     , (2585958602,  13, True ) /* Ethereal */
     , (2585958602,  14, True ) /* GravityStatus */
     , (2585958602,  19, True ) /* Attackable */
     , (2585958602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585958602,  39,     1.5) /* DefaultScale */
     , (2585958602, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585958602,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585958602,   1,   33559640) /* Setup */
     , (2585958602,   3,  536870932) /* SoundTable */
     , (2585958602,   6,   67116700) /* PaletteBase */
     , (2585958602,   8,  100688017) /* Icon */
     , (2585958602,  22,  872415275) /* PhysicsEffectTable */
     , (2585958602,  28,       2122) /* Spell - AcidStream7 */
     , (2585958602, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2585958602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585958602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585958602,   1, 2558832734) /* Owner */
     , (2585958602,   2, 2558832734) /* Container */
     , (2585958602, 8000, 2585958602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585958602, 67116700, 1, 100)
     , (2585958602, 67116709, 101, 100)
     , (2585958602, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585958602, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585958602, 0, 16792610, 0);
