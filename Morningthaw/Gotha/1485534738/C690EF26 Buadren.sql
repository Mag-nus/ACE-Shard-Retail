INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387174, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387174,   1,      32768) /* ItemType - Caster */
     , (3331387174,   5,         20) /* EncumbranceVal */
     , (3331387174,   9,   16777216) /* ValidLocations - Held */
     , (3331387174,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331387174,  18,          1) /* UiEffects - Magical */
     , (3331387174,  65,        101) /* Placement - Resting */
     , (3331387174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387174,  94,         16) /* TargetType - Creature */
     , (3331387174, 151,          3) /* HookType - Floor, Wall */
     , (3331387174, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387174,   1, False) /* Stuck */
     , (3331387174,  11, True ) /* IgnoreCollisions */
     , (3331387174,  13, True ) /* Ethereal */
     , (3331387174,  14, True ) /* GravityStatus */
     , (3331387174,  19, True ) /* Attackable */
     , (3331387174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387174,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387174,   1,   33557297) /* Setup */
     , (3331387174,   3,  536870932) /* SoundTable */
     , (3331387174,   6,   67113783) /* PaletteBase */
     , (3331387174,   8,  100672519) /* Icon */
     , (3331387174,  22,  872415275) /* PhysicsEffectTable */
     , (3331387174, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331387174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387174,   1, 1343031102) /* Owner */
     , (3331387174,   2, 1343031102) /* Container */
     , (3331387174, 8000, 3331387174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387174, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387174, 0, 16787230, 0);
