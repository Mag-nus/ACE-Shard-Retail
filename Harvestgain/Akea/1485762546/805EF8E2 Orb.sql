INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707746, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707746,   1,      32768) /* ItemType - Caster */
     , (2153707746,   5,         50) /* EncumbranceVal */
     , (2153707746,   9,   16777216) /* ValidLocations - Held */
     , (2153707746,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707746,  18,          1) /* UiEffects - Magical */
     , (2153707746,  19,      16362) /* Value */
     , (2153707746,  65,        101) /* Placement - Resting */
     , (2153707746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707746,  94,         16) /* TargetType - Creature */
     , (2153707746, 131,         63) /* MaterialType - Silver */
     , (2153707746, 151,          2) /* HookType - Wall */
     , (2153707746, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707746,   1, False) /* Stuck */
     , (2153707746,  11, True ) /* IgnoreCollisions */
     , (2153707746,  13, True ) /* Ethereal */
     , (2153707746,  14, True ) /* GravityStatus */
     , (2153707746,  19, True ) /* Attackable */
     , (2153707746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707746,  39, 0.600000023841858) /* DefaultScale */
     , (2153707746, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707746,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707746,   1,   33554669) /* Setup */
     , (2153707746,   3,  536870932) /* SoundTable */
     , (2153707746,   6,   67111919) /* PaletteBase */
     , (2153707746,   8,  100668723) /* Icon */
     , (2153707746,  22,  872415275) /* PhysicsEffectTable */
     , (2153707746,  28,        188) /* Spell - RejuvenationOther6 */
     , (2153707746, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707746,   1, 2153705477) /* Owner */
     , (2153707746,   2, 2153705477) /* Container */
     , (2153707746, 8000, 2153707746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707746, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707746, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707746, 0, 16778862, 0);
