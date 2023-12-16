INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282460723, 22445, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282460723,   1,        128) /* ItemType - Misc */
     , (2282460723,   5,        375) /* EncumbranceVal */
     , (2282460723,  11,        100) /* MaxStackSize */
     , (2282460723,  12,         15) /* StackSize */
     , (2282460723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282460723,  65,        101) /* Placement - Resting */
     , (2282460723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282460723,  94,        128) /* TargetType - Misc */
     , (2282460723, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282460723,   1, False) /* Stuck */
     , (2282460723,  11, True ) /* IgnoreCollisions */
     , (2282460723,  13, True ) /* Ethereal */
     , (2282460723,  14, True ) /* GravityStatus */
     , (2282460723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282460723,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282460723,   1, 'Soft Bandages') /* Name */
     , (2282460723,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282460723,   1,   33555194) /* Setup */
     , (2282460723,   8,  100673814) /* Icon */
     , (2282460723, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2282460723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282460723, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282460723,   1, 2282306603) /* Owner */
     , (2282460723,   2, 2282306603) /* Container */
     , (2282460723, 8000, 2282460723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282460723, 0, 83889681, 83890932, 0)
     , (2282460723, 0, 83889682, 83890932, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282460723, 0, 16779994, 0);
