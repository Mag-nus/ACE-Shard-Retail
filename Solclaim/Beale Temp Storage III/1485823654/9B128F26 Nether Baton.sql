INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601684774, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601684774,   1,      32768) /* ItemType - Caster */
     , (2601684774,   5,         50) /* EncumbranceVal */
     , (2601684774,   9,   16777216) /* ValidLocations - Held */
     , (2601684774,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601684774,  18,          1) /* UiEffects - Magical */
     , (2601684774,  19,      12191) /* Value */
     , (2601684774,  65,        101) /* Placement - Resting */
     , (2601684774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601684774,  94,         16) /* TargetType - Creature */
     , (2601684774, 131,         63) /* MaterialType - Silver */
     , (2601684774, 151,          2) /* HookType - Wall */
     , (2601684774, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601684774,   1, False) /* Stuck */
     , (2601684774,  11, True ) /* IgnoreCollisions */
     , (2601684774,  13, True ) /* Ethereal */
     , (2601684774,  14, True ) /* GravityStatus */
     , (2601684774,  19, True ) /* Attackable */
     , (2601684774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601684774,  39,     1.5) /* DefaultScale */
     , (2601684774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601684774,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601684774,   1,   33561136) /* Setup */
     , (2601684774,   3,  536870932) /* SoundTable */
     , (2601684774,   6,   67116700) /* PaletteBase */
     , (2601684774,   8,  100688016) /* Icon */
     , (2601684774,  22,  872415275) /* PhysicsEffectTable */
     , (2601684774,  28,       5355) /* Spell - NetherBolt7 */
     , (2601684774, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601684774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601684774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601684774,   1, 2558832754) /* Owner */
     , (2601684774,   2, 2558832754) /* Container */
     , (2601684774, 8000, 2601684774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601684774, 67116700, 1, 100, 0)
     , (2601684774, 67116710, 101, 100, 1)
     , (2601684774, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601684774, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601684774, 0, 16792610, 0);
