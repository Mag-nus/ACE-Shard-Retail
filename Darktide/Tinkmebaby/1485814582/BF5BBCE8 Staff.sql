INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210460392, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210460392,   1,      32768) /* ItemType - Caster */
     , (3210460392,   5,         50) /* EncumbranceVal */
     , (3210460392,   9,   16777216) /* ValidLocations - Held */
     , (3210460392,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3210460392,  18,          1) /* UiEffects - Magical */
     , (3210460392,  19,      27151) /* Value */
     , (3210460392,  65,        101) /* Placement - Resting */
     , (3210460392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210460392,  94,         16) /* TargetType - Creature */
     , (3210460392, 131,         22) /* MaterialType - FireOpal */
     , (3210460392, 151,          2) /* HookType - Wall */
     , (3210460392, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210460392,   1, False) /* Stuck */
     , (3210460392,  11, True ) /* IgnoreCollisions */
     , (3210460392,  13, True ) /* Ethereal */
     , (3210460392,  14, True ) /* GravityStatus */
     , (3210460392,  19, True ) /* Attackable */
     , (3210460392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210460392,  39, 0.800000011920929) /* DefaultScale */
     , (3210460392, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210460392,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210460392,   1,   33555022) /* Setup */
     , (3210460392,   3,  536870932) /* SoundTable */
     , (3210460392,   6,   67111919) /* PaletteBase */
     , (3210460392,   8,  100669097) /* Icon */
     , (3210460392,  22,  872415275) /* PhysicsEffectTable */
     , (3210460392,  28,       4439) /* Spell - FlameBolt8 */
     , (3210460392, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3210460392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210460392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210460392,   1, 3199005967) /* Owner */
     , (3210460392,   2, 3199005967) /* Container */
     , (3210460392, 8000, 3210460392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210460392, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210460392, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210460392, 0, 16780142, 0);
