INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298807, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298807,   1,      32768) /* ItemType - Caster */
     , (2274298807,   5,         20) /* EncumbranceVal */
     , (2274298807,   9,   16777216) /* ValidLocations - Held */
     , (2274298807,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274298807,  18,          1) /* UiEffects - Magical */
     , (2274298807,  65,        101) /* Placement - Resting */
     , (2274298807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298807,  94,         16) /* TargetType - Creature */
     , (2274298807, 151,          3) /* HookType - Floor, Wall */
     , (2274298807, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298807,   1, False) /* Stuck */
     , (2274298807,  11, True ) /* IgnoreCollisions */
     , (2274298807,  13, True ) /* Ethereal */
     , (2274298807,  14, True ) /* GravityStatus */
     , (2274298807,  19, True ) /* Attackable */
     , (2274298807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298807,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298807,   1,   33557297) /* Setup */
     , (2274298807,   3,  536870932) /* SoundTable */
     , (2274298807,   6,   67113783) /* PaletteBase */
     , (2274298807,   8,  100672519) /* Icon */
     , (2274298807,  22,  872415275) /* PhysicsEffectTable */
     , (2274298807, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274298807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298807,   1, 2912247908) /* Owner */
     , (2274298807,   2, 2912247908) /* Container */
     , (2274298807, 8000, 2274298807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298807, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298807, 0, 16787230, 0);
