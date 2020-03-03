INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495931, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495931,   1,      32768) /* ItemType - Caster */
     , (2164495931,   5,         50) /* EncumbranceVal */
     , (2164495931,   9,   16777216) /* ValidLocations - Held */
     , (2164495931,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495931,  18,          1) /* UiEffects - Magical */
     , (2164495931,  19,       9153) /* Value */
     , (2164495931,  65,        101) /* Placement - Resting */
     , (2164495931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495931,  94,         16) /* TargetType - Creature */
     , (2164495931, 131,         35) /* MaterialType - RedGarnet */
     , (2164495931, 151,          2) /* HookType - Wall */
     , (2164495931, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495931,   1, False) /* Stuck */
     , (2164495931,  11, True ) /* IgnoreCollisions */
     , (2164495931,  13, True ) /* Ethereal */
     , (2164495931,  14, True ) /* GravityStatus */
     , (2164495931,  19, True ) /* Attackable */
     , (2164495931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495931,  39,     1.5) /* DefaultScale */
     , (2164495931, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495931,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495931,   1,   33561136) /* Setup */
     , (2164495931,   3,  536870932) /* SoundTable */
     , (2164495931,   6,   67116700) /* PaletteBase */
     , (2164495931,   8,  100688015) /* Icon */
     , (2164495931,  22,  872415275) /* PhysicsEffectTable */
     , (2164495931,  28,       5375) /* Spell - CurseFestering5 */
     , (2164495931, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495931,   1, 1343226457) /* Owner */
     , (2164495931,   2, 1343226457) /* Container */
     , (2164495931, 8000, 2164495931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495931, 67116700, 1, 100)
     , (2164495931, 67116701, 101, 100)
     , (2164495931, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495931, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495931, 0, 16792610, 0);
