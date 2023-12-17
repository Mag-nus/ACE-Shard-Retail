INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877367124, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877367124,   1,      32768) /* ItemType - Caster */
     , (2877367124,   5,         50) /* EncumbranceVal */
     , (2877367124,   9,   16777216) /* ValidLocations - Held */
     , (2877367124,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2877367124,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2877367124,  19,      10793) /* Value */
     , (2877367124,  65,        101) /* Placement - Resting */
     , (2877367124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877367124,  94,         16) /* TargetType - Creature */
     , (2877367124, 131,         41) /* MaterialType - Sunstone */
     , (2877367124, 151,          2) /* HookType - Wall */
     , (2877367124, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877367124,   1, False) /* Stuck */
     , (2877367124,  11, True ) /* IgnoreCollisions */
     , (2877367124,  13, True ) /* Ethereal */
     , (2877367124,  14, True ) /* GravityStatus */
     , (2877367124,  19, True ) /* Attackable */
     , (2877367124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877367124,  39,     1.5) /* DefaultScale */
     , (2877367124, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877367124,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877367124,   1,   33559699) /* Setup */
     , (2877367124,   3,  536870932) /* SoundTable */
     , (2877367124,   6,   67116700) /* PaletteBase */
     , (2877367124,   8,  100688015) /* Icon */
     , (2877367124,  22,  872415275) /* PhysicsEffectTable */
     , (2877367124,  28,         90) /* Spell - ForceBolt5 */
     , (2877367124, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877367124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877367124, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877367124,   1, 1342347497) /* Owner */
     , (2877367124,   2, 1342347497) /* Container */
     , (2877367124, 8000, 2877367124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877367124, 67116700, 1, 100, 0)
     , (2877367124, 67116701, 101, 100, 1)
     , (2877367124, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877367124, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877367124, 0, 16792610, 0);
