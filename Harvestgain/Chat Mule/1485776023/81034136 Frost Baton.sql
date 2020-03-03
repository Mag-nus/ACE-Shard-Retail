INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474166, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474166,   1,      32768) /* ItemType - Caster */
     , (2164474166,   5,         50) /* EncumbranceVal */
     , (2164474166,   9,   16777216) /* ValidLocations - Held */
     , (2164474166,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164474166,  18,        129) /* UiEffects - Magical, Frost */
     , (2164474166,  19,      11284) /* Value */
     , (2164474166,  65,        101) /* Placement - Resting */
     , (2164474166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474166,  94,         16) /* TargetType - Creature */
     , (2164474166, 131,         21) /* MaterialType - Emerald */
     , (2164474166, 151,          2) /* HookType - Wall */
     , (2164474166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474166,   1, False) /* Stuck */
     , (2164474166,  11, True ) /* IgnoreCollisions */
     , (2164474166,  13, True ) /* Ethereal */
     , (2164474166,  14, True ) /* GravityStatus */
     , (2164474166,  19, True ) /* Attackable */
     , (2164474166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474166,  39,     1.5) /* DefaultScale */
     , (2164474166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474166,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474166,   1,   33559639) /* Setup */
     , (2164474166,   3,  536870932) /* SoundTable */
     , (2164474166,   6,   67116700) /* PaletteBase */
     , (2164474166,   8,  100688013) /* Icon */
     , (2164474166,  22,  872415275) /* PhysicsEffectTable */
     , (2164474166,  28,         91) /* Spell - ForceBolt6 */
     , (2164474166, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164474166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474166,   1, 2164474154) /* Owner */
     , (2164474166,   2, 2164474154) /* Container */
     , (2164474166, 8000, 2164474166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474166, 67116700, 1, 100)
     , (2164474166, 67116703, 101, 100)
     , (2164474166, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474166, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474166, 0, 16792610, 0);
