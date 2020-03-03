INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353566003, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353566003,   1,      32768) /* ItemType - Caster */
     , (3353566003,   5,         50) /* EncumbranceVal */
     , (3353566003,   9,   16777216) /* ValidLocations - Held */
     , (3353566003,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3353566003,  18,          1) /* UiEffects - Magical */
     , (3353566003,  19,      22580) /* Value */
     , (3353566003,  65,        101) /* Placement - Resting */
     , (3353566003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353566003,  94,         16) /* TargetType - Creature */
     , (3353566003, 131,         35) /* MaterialType - RedGarnet */
     , (3353566003, 151,          2) /* HookType - Wall */
     , (3353566003, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353566003,   1, False) /* Stuck */
     , (3353566003,  11, True ) /* IgnoreCollisions */
     , (3353566003,  13, True ) /* Ethereal */
     , (3353566003,  14, True ) /* GravityStatus */
     , (3353566003,  19, True ) /* Attackable */
     , (3353566003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353566003,  39,     1.5) /* DefaultScale */
     , (3353566003, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353566003,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353566003,   1,   33561136) /* Setup */
     , (3353566003,   3,  536870932) /* SoundTable */
     , (3353566003,   6,   67116700) /* PaletteBase */
     , (3353566003,   8,  100688015) /* Icon */
     , (3353566003,  22,  872415275) /* PhysicsEffectTable */
     , (3353566003,  28,       5401) /* Spell - Corruption7 */
     , (3353566003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3353566003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353566003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353566003,   1, 1343278158) /* Owner */
     , (3353566003,   2, 1343278158) /* Container */
     , (3353566003, 8000, 3353566003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353566003, 67116700, 1, 100)
     , (3353566003, 67116701, 101, 100)
     , (3353566003, 67116702, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353566003, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353566003, 0, 16792610, 0);
