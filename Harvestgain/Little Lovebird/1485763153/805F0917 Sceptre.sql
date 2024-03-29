INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711895, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711895,   1,      32768) /* ItemType - Caster */
     , (2153711895,   5,         50) /* EncumbranceVal */
     , (2153711895,   9,   16777216) /* ValidLocations - Held */
     , (2153711895,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711895,  18,          1) /* UiEffects - Magical */
     , (2153711895,  19,      27356) /* Value */
     , (2153711895,  65,        101) /* Placement - Resting */
     , (2153711895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711895,  94,         16) /* TargetType - Creature */
     , (2153711895, 131,         39) /* MaterialType - Sapphire */
     , (2153711895, 151,          2) /* HookType - Wall */
     , (2153711895, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711895,   1, False) /* Stuck */
     , (2153711895,  11, True ) /* IgnoreCollisions */
     , (2153711895,  13, True ) /* Ethereal */
     , (2153711895,  14, True ) /* GravityStatus */
     , (2153711895,  19, True ) /* Attackable */
     , (2153711895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711895,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711895,   1,   33554704) /* Setup */
     , (2153711895,   3,  536870932) /* SoundTable */
     , (2153711895,   6,   67111919) /* PaletteBase */
     , (2153711895,   8,  100668794) /* Icon */
     , (2153711895,  22,  872415275) /* PhysicsEffectTable */
     , (2153711895,  28,         90) /* Spell - ForceBolt5 */
     , (2153711895, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711895,   1, 2153711915) /* Owner */
     , (2153711895,   2, 2153711915) /* Container */
     , (2153711895, 8000, 2153711895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711895, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711895, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711895, 0, 16778510, 0);
