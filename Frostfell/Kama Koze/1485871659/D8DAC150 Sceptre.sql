INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638214992, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638214992,   1,      32768) /* ItemType - Caster */
     , (3638214992,   5,         50) /* EncumbranceVal */
     , (3638214992,   9,   16777216) /* ValidLocations - Held */
     , (3638214992,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3638214992,  18,          1) /* UiEffects - Magical */
     , (3638214992,  19,      10513) /* Value */
     , (3638214992,  65,        101) /* Placement - Resting */
     , (3638214992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638214992,  94,         16) /* TargetType - Creature */
     , (3638214992, 131,         63) /* MaterialType - Silver */
     , (3638214992, 151,          2) /* HookType - Wall */
     , (3638214992, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638214992,   1, False) /* Stuck */
     , (3638214992,  11, True ) /* IgnoreCollisions */
     , (3638214992,  13, True ) /* Ethereal */
     , (3638214992,  14, True ) /* GravityStatus */
     , (3638214992,  19, True ) /* Attackable */
     , (3638214992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638214992, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638214992,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638214992,   1,   33554704) /* Setup */
     , (3638214992,   3,  536870932) /* SoundTable */
     , (3638214992,   6,   67111919) /* PaletteBase */
     , (3638214992,   8,  100668792) /* Icon */
     , (3638214992,  22,  872415275) /* PhysicsEffectTable */
     , (3638214992,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3638214992, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3638214992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3638214992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638214992,   1, 3546163980) /* Owner */
     , (3638214992,   2, 3546163980) /* Container */
     , (3638214992, 8000, 3638214992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3638214992, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638214992, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638214992, 0, 16778510, 0);
