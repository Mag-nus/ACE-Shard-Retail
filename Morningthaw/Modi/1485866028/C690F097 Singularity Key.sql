INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387543, 9294, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387543,   1,      16384) /* ItemType - Key */
     , (3331387543,   5,         50) /* EncumbranceVal */
     , (3331387543,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3331387543,  65,        101) /* Placement - Resting */
     , (3331387543,  91,          1) /* MaxStructure */
     , (3331387543,  92,          1) /* Structure */
     , (3331387543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387543,  94,        640) /* TargetType - LockableMagicTarget */
     , (3331387543, 151,          2) /* HookType - Wall */
     , (3331387543, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387543,   1, False) /* Stuck */
     , (3331387543,  11, True ) /* IgnoreCollisions */
     , (3331387543,  13, True ) /* Ethereal */
     , (3331387543,  14, True ) /* GravityStatus */
     , (3331387543,  19, True ) /* Attackable */
     , (3331387543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387543,   1, 'Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387543,   1,   33557000) /* Setup */
     , (3331387543,   3,  536870932) /* SoundTable */
     , (3331387543,   6,   67111346) /* PaletteBase */
     , (3331387543,   8,  100671462) /* Icon */
     , (3331387543,  22,  872415275) /* PhysicsEffectTable */
     , (3331387543, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3331387543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387543,   1, 1343011521) /* Owner */
     , (3331387543,   2, 1343011521) /* Container */
     , (3331387543, 8000, 3331387543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387543, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387543, 9, 16785620, 0);
