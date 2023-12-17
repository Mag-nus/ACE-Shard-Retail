INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473097082, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473097082,   1,      32768) /* ItemType - Caster */
     , (2473097082,   5,         50) /* EncumbranceVal */
     , (2473097082,   9,   16777216) /* ValidLocations - Held */
     , (2473097082,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2473097082,  18,          1) /* UiEffects - Magical */
     , (2473097082,  19,      34189) /* Value */
     , (2473097082,  65,        101) /* Placement - Resting */
     , (2473097082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473097082,  94,         16) /* TargetType - Creature */
     , (2473097082, 131,         49) /* MaterialType - YellowTopaz */
     , (2473097082, 151,          2) /* HookType - Wall */
     , (2473097082, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473097082,   1, False) /* Stuck */
     , (2473097082,  11, True ) /* IgnoreCollisions */
     , (2473097082,  13, True ) /* Ethereal */
     , (2473097082,  14, True ) /* GravityStatus */
     , (2473097082,  19, True ) /* Attackable */
     , (2473097082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473097082,  39,     1.5) /* DefaultScale */
     , (2473097082, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473097082,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473097082,   1,   33561136) /* Setup */
     , (2473097082,   3,  536870932) /* SoundTable */
     , (2473097082,   6,   67116700) /* PaletteBase */
     , (2473097082,   8,  100688012) /* Icon */
     , (2473097082,  22,  872415275) /* PhysicsEffectTable */
     , (2473097082,  28,       5356) /* Spell - NetherBolt8 */
     , (2473097082, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2473097082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473097082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473097082,   1, 1343021553) /* Owner */
     , (2473097082,   2, 1343021553) /* Container */
     , (2473097082, 8000, 2473097082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473097082, 67116700, 1, 100, 0)
     , (2473097082, 67116704, 101, 100, 1)
     , (2473097082, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473097082, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473097082, 0, 16792610, 0);
