INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972728, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972728,   1,      32768) /* ItemType - Caster */
     , (2768972728,   5,         50) /* EncumbranceVal */
     , (2768972728,   9,   16777216) /* ValidLocations - Held */
     , (2768972728,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972728,  18,          1) /* UiEffects - Magical */
     , (2768972728,  19,       4780) /* Value */
     , (2768972728,  65,        101) /* Placement - Resting */
     , (2768972728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972728,  94,         16) /* TargetType - Creature */
     , (2768972728, 131,         63) /* MaterialType - Silver */
     , (2768972728, 151,          2) /* HookType - Wall */
     , (2768972728, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972728,   1, False) /* Stuck */
     , (2768972728,  11, True ) /* IgnoreCollisions */
     , (2768972728,  13, True ) /* Ethereal */
     , (2768972728,  14, True ) /* GravityStatus */
     , (2768972728,  19, True ) /* Attackable */
     , (2768972728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972728, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972728,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972728,   1,   33554704) /* Setup */
     , (2768972728,   3,  536870932) /* SoundTable */
     , (2768972728,   6,   67111919) /* PaletteBase */
     , (2768972728,   8,  100668792) /* Icon */
     , (2768972728,  22,  872415275) /* PhysicsEffectTable */
     , (2768972728,  28,         95) /* Spell - WhirlingBlade4 */
     , (2768972728, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972728,   1, 2768972704) /* Owner */
     , (2768972728,   2, 2768972704) /* Container */
     , (2768972728, 8000, 2768972728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972728, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972728, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972728, 0, 16778510, 0);
