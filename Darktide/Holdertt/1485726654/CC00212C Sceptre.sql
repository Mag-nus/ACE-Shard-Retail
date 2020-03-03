INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560556, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560556,   1,      32768) /* ItemType - Caster */
     , (3422560556,   5,         50) /* EncumbranceVal */
     , (3422560556,   9,   16777216) /* ValidLocations - Held */
     , (3422560556,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422560556,  18,          1) /* UiEffects - Magical */
     , (3422560556,  19,      32152) /* Value */
     , (3422560556,  65,        101) /* Placement - Resting */
     , (3422560556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560556,  94,         16) /* TargetType - Creature */
     , (3422560556, 131,         34) /* MaterialType - Peridot */
     , (3422560556, 151,          2) /* HookType - Wall */
     , (3422560556, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560556,   1, False) /* Stuck */
     , (3422560556,  11, True ) /* IgnoreCollisions */
     , (3422560556,  13, True ) /* Ethereal */
     , (3422560556,  14, True ) /* GravityStatus */
     , (3422560556,  19, True ) /* Attackable */
     , (3422560556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560556, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560556,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560556,   1,   33554704) /* Setup */
     , (3422560556,   3,  536870932) /* SoundTable */
     , (3422560556,   6,   67111919) /* PaletteBase */
     , (3422560556,   8,  100668801) /* Icon */
     , (3422560556,  22,  872415275) /* PhysicsEffectTable */
     , (3422560556,  28,       2136) /* Spell - FrostBolt7 */
     , (3422560556, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3422560556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560556,   1, 1344029443) /* Owner */
     , (3422560556,   2, 1344029443) /* Container */
     , (3422560556, 8000, 3422560556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560556, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560556, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560556, 0, 16778510, 0);
