INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711885, 27839, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711885,   1,      32768) /* ItemType - Caster */
     , (2153711885,   5,        400) /* EncumbranceVal */
     , (2153711885,   9,   16777216) /* ValidLocations - Held */
     , (2153711885,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711885,  18,          1) /* UiEffects - Magical */
     , (2153711885,  65,        101) /* Placement - Resting */
     , (2153711885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711885,  94,         16) /* TargetType - Creature */
     , (2153711885, 151,          2) /* HookType - Wall */
     , (2153711885, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711885,   1, False) /* Stuck */
     , (2153711885,  11, True ) /* IgnoreCollisions */
     , (2153711885,  13, True ) /* Ethereal */
     , (2153711885,  14, True ) /* GravityStatus */
     , (2153711885,  19, True ) /* Attackable */
     , (2153711885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711885,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711885,   1,   33558796) /* Setup */
     , (2153711885,   6,   67111919) /* PaletteBase */
     , (2153711885,   8,  100676589) /* Icon */
     , (2153711885,  22,  872415275) /* PhysicsEffectTable */
     , (2153711885, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153711885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711885, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711885,   1, 3019440548) /* Owner */
     , (2153711885,   2, 3019440548) /* Container */
     , (2153711885, 8000, 2153711885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711885, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711885, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711885, 0, 16778510, 0);
