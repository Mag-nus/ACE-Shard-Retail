INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867212, 9293, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867212,   1,      16384) /* ItemType - Key */
     , (3625867212,   5,         50) /* EncumbranceVal */
     , (3625867212,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625867212,  65,        101) /* Placement - Resting */
     , (3625867212,  91,          1) /* MaxStructure */
     , (3625867212,  92,          1) /* Structure */
     , (3625867212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867212,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625867212, 151,          2) /* HookType - Wall */
     , (3625867212, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867212,   1, False) /* Stuck */
     , (3625867212,  11, True ) /* IgnoreCollisions */
     , (3625867212,  13, True ) /* Ethereal */
     , (3625867212,  14, True ) /* GravityStatus */
     , (3625867212,  19, True ) /* Attackable */
     , (3625867212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867212,   1, 'Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867212,   1,   33557000) /* Setup */
     , (3625867212,   3,  536870932) /* SoundTable */
     , (3625867212,   6,   67111346) /* PaletteBase */
     , (3625867212,   8,  100671461) /* Icon */
     , (3625867212,  22,  872415275) /* PhysicsEffectTable */
     , (3625867212, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3625867212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867212,   1, 1343789507) /* Owner */
     , (3625867212,   2, 1343789507) /* Container */
     , (3625867212, 8000, 3625867212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867212, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867212, 9, 16785620, 0);
