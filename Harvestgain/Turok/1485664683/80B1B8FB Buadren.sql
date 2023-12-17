INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130875, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130875,   1,      32768) /* ItemType - Caster */
     , (2159130875,   5,         20) /* EncumbranceVal */
     , (2159130875,   9,   16777216) /* ValidLocations - Held */
     , (2159130875,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2159130875,  18,          1) /* UiEffects - Magical */
     , (2159130875,  65,        101) /* Placement - Resting */
     , (2159130875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130875,  94,         16) /* TargetType - Creature */
     , (2159130875, 151,          3) /* HookType - Floor, Wall */
     , (2159130875, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130875,   1, False) /* Stuck */
     , (2159130875,  11, True ) /* IgnoreCollisions */
     , (2159130875,  13, True ) /* Ethereal */
     , (2159130875,  14, True ) /* GravityStatus */
     , (2159130875,  19, True ) /* Attackable */
     , (2159130875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130875,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130875,   1,   33557297) /* Setup */
     , (2159130875,   3,  536870932) /* SoundTable */
     , (2159130875,   6,   67113783) /* PaletteBase */
     , (2159130875,   8,  100672519) /* Icon */
     , (2159130875,  22,  872415275) /* PhysicsEffectTable */
     , (2159130875, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2159130875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130875,   1, 2159130645) /* Owner */
     , (2159130875,   2, 2159130645) /* Container */
     , (2159130875, 8000, 2159130875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159130875, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130875, 0, 16787230, 0);
