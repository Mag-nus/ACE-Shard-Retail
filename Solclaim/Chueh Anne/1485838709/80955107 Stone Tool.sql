INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269255, 6127, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269255,   1,        128) /* ItemType - Misc */
     , (2157269255,   5,          5) /* EncumbranceVal */
     , (2157269255,  11,          1) /* MaxStackSize */
     , (2157269255,  12,          1) /* StackSize */
     , (2157269255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269255,  19,       5000) /* Value */
     , (2157269255,  65,        101) /* Placement - Resting */
     , (2157269255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269255,  94,      33159) /* TargetType - Misc, RedirectableItemEnchantmentTarget */
     , (2157269255, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269255,   1, False) /* Stuck */
     , (2157269255,  11, True ) /* IgnoreCollisions */
     , (2157269255,  13, True ) /* Ethereal */
     , (2157269255,  14, True ) /* GravityStatus */
     , (2157269255,  19, True ) /* Attackable */
     , (2157269255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269255,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269255,   1, 'Stone Tool') /* Name */
     , (2157269255,  14, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269255,   1,   33556408) /* Setup */
     , (2157269255,   3,  536870932) /* SoundTable */
     , (2157269255,   8,  100670475) /* Icon */
     , (2157269255,  22,  872415275) /* PhysicsEffectTable */
     , (2157269255, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157269255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269255,   1, 1342918388) /* Owner */
     , (2157269255,   2, 1342918388) /* Container */
     , (2157269255, 8000, 2157269255) /* PCAPRecordedObjectIID */;
