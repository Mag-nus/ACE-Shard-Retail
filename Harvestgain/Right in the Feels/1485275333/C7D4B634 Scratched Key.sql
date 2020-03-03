INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352606260, 1538, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352606260,   1,      16384) /* ItemType - Key */
     , (3352606260,   5,         50) /* EncumbranceVal */
     , (3352606260,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352606260,  19,         10) /* Value */
     , (3352606260,  65,        101) /* Placement - Resting */
     , (3352606260,  91,          1) /* MaxStructure */
     , (3352606260,  92,          1) /* Structure */
     , (3352606260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352606260,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352606260, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352606260,   1, False) /* Stuck */
     , (3352606260,  11, True ) /* IgnoreCollisions */
     , (3352606260,  13, True ) /* Ethereal */
     , (3352606260,  14, True ) /* GravityStatus */
     , (3352606260,  19, True ) /* Attackable */
     , (3352606260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352606260,   1, 'Scratched Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352606260,   1,   33554784) /* Setup */
     , (3352606260,   3,  536870932) /* SoundTable */
     , (3352606260,   8,  100667485) /* Icon */
     , (3352606260,  22,  872415275) /* PhysicsEffectTable */
     , (3352606260, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352606260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352606260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352606260,   1, 1343357402) /* Owner */
     , (3352606260,   2, 1343357402) /* Container */
     , (3352606260, 8000, 3352606260) /* PCAPRecordedObjectIID */;
