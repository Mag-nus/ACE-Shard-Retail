INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196120, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196120,   1,      32768) /* ItemType - Caster */
     , (2438196120,   5,         20) /* EncumbranceVal */
     , (2438196120,   9,   16777216) /* ValidLocations - Held */
     , (2438196120,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2438196120,  18,          1) /* UiEffects - Magical */
     , (2438196120,  65,        101) /* Placement - Resting */
     , (2438196120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196120,  94,         16) /* TargetType - Creature */
     , (2438196120, 151,          3) /* HookType - Floor, Wall */
     , (2438196120, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196120,   1, False) /* Stuck */
     , (2438196120,  11, True ) /* IgnoreCollisions */
     , (2438196120,  13, True ) /* Ethereal */
     , (2438196120,  14, True ) /* GravityStatus */
     , (2438196120,  19, True ) /* Attackable */
     , (2438196120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196120,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196120,   1,   33557297) /* Setup */
     , (2438196120,   3,  536870932) /* SoundTable */
     , (2438196120,   6,   67113783) /* PaletteBase */
     , (2438196120,   8,  100672519) /* Icon */
     , (2438196120,  22,  872415275) /* PhysicsEffectTable */
     , (2438196120, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438196120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196120,   1, 2438196130) /* Owner */
     , (2438196120,   2, 2438196130) /* Container */
     , (2438196120, 8000, 2438196120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196120, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196120, 0, 16787230, 0);
