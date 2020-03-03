INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794468877, 22924, 22, 2277697) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794468877,   1,      16384) /* ItemType - Key */
     , (2794468877,   5,         50) /* EncumbranceVal */
     , (2794468877,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2794468877,  19,        100) /* Value */
     , (2794468877,  65,        101) /* Placement - Resting */
     , (2794468877,  91,          1) /* MaxStructure */
     , (2794468877,  92,          1) /* Structure */
     , (2794468877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794468877,  94,        640) /* TargetType - LockableMagicTarget */
     , (2794468877, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794468877,   1, False) /* Stuck */
     , (2794468877,  11, True ) /* IgnoreCollisions */
     , (2794468877,  13, True ) /* Ethereal */
     , (2794468877,  14, True ) /* GravityStatus */
     , (2794468877,  19, True ) /* Attackable */
     , (2794468877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794468877,   1, 'Asylum Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794468877,   1,   33557000) /* Setup */
     , (2794468877,   3,  536870932) /* SoundTable */
     , (2794468877,   6,   67111346) /* PaletteBase */
     , (2794468877,   8,  100671457) /* Icon */
     , (2794468877,  22,  872415275) /* PhysicsEffectTable */
     , (2794468877, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2794468877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2794468877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794468877,   1, 2422268346) /* Owner */
     , (2794468877,   2, 2422268346) /* Container */
     , (2794468877, 8000, 2794468877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794468877, 67113157, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794468877, 9, 16785620, 0);
