INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601595, 34920, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601595,   1,        128) /* ItemType - Misc */
     , (2147601595,   5,         50) /* EncumbranceVal */
     , (2147601595,  16,          8) /* ItemUseable - Contained */
     , (2147601595,  19,          0) /* Value */
     , (2147601595,  33,          1) /* Bonded - Bonded */
     , (2147601595,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147601595,  94,         16) /* TargetType - Creature */
     , (2147601595, 114,          1) /* Attuned - Attuned */
     , (2147601595, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601595,   1, False) /* Stuck */
     , (2147601595,  11, True ) /* IgnoreCollisions */
     , (2147601595,  13, True ) /* Ethereal */
     , (2147601595,  14, True ) /* GravityStatus */
     , (2147601595,  19, True ) /* Attackable */
     , (2147601595,  22, True ) /* Inscribable */
     , (2147601595,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601595,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601595,   1, 'Inactive Lockpicker''s Golem') /* Name */
     , (2147601595,  14, 'Use this stone to summon or dismiss your Artisan Lockpicker''s Golem.') /* Use */
     , (2147601595,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601595,   1,   33554718) /* Setup */
     , (2147601595,   3,  536870932) /* SoundTable */
     , (2147601595,   8,  100689354) /* Icon */
     , (2147601595,  22,  872415275) /* PhysicsEffectTable */
     , (2147601595, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147601595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601595, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601595,   1, 2147601590) /* Owner */
     , (2147601595,   2, 2147601590) /* Container */
     , (2147601595, 8000, 2147601595) /* PCAPRecordedObjectIID */;
