INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379989909, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379989909,   1,      32768) /* ItemType - Caster */
     , (2379989909,   5,         50) /* EncumbranceVal */
     , (2379989909,   9,   16777216) /* ValidLocations - Held */
     , (2379989909,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2379989909,  18,        129) /* UiEffects - Magical, Frost */
     , (2379989909,  19,      14369) /* Value */
     , (2379989909,  65,        101) /* Placement - Resting */
     , (2379989909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379989909,  94,         16) /* TargetType - Creature */
     , (2379989909, 131,         63) /* MaterialType - Silver */
     , (2379989909, 151,          2) /* HookType - Wall */
     , (2379989909, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379989909,   1, False) /* Stuck */
     , (2379989909,  11, True ) /* IgnoreCollisions */
     , (2379989909,  13, True ) /* Ethereal */
     , (2379989909,  14, True ) /* GravityStatus */
     , (2379989909,  19, True ) /* Attackable */
     , (2379989909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379989909,  39,     1.5) /* DefaultScale */
     , (2379989909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379989909,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379989909,   1,   33559639) /* Setup */
     , (2379989909,   3,  536870932) /* SoundTable */
     , (2379989909,   6,   67116700) /* PaletteBase */
     , (2379989909,   8,  100688016) /* Icon */
     , (2379989909,  22,  872415275) /* PhysicsEffectTable */
     , (2379989909,  28,         91) /* Spell - ForceBolt6 */
     , (2379989909, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2379989909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379989909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379989909,   1, 3027412044) /* Owner */
     , (2379989909,   2, 3027412044) /* Container */
     , (2379989909, 8000, 2379989909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2379989909, 67116700, 1, 100, 0)
     , (2379989909, 67116710, 101, 100, 1)
     , (2379989909, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379989909, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379989909, 0, 16792610, 0);
