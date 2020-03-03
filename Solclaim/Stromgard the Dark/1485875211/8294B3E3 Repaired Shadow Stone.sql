INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2190783459, 32588, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190783459,   1,       2048) /* ItemType - Gem */
     , (2190783459,   5,          5) /* EncumbranceVal */
     , (2190783459,  16,         32) /* ItemUseable - Remote */
     , (2190783459,  19,      10000) /* Value */
     , (2190783459,  65,        101) /* Placement - Resting */
     , (2190783459,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2190783459, 151,          2) /* HookType - Wall */
     , (2190783459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190783459,   1, False) /* Stuck */
     , (2190783459,  11, True ) /* IgnoreCollisions */
     , (2190783459,  13, False) /* Ethereal */
     , (2190783459,  14, True ) /* GravityStatus */
     , (2190783459,  19, True ) /* Attackable */
     , (2190783459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190783459,   1, 'Repaired Shadow Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190783459,   1,   33559809) /* Setup */
     , (2190783459,   3,  536870932) /* SoundTable */
     , (2190783459,   8,  100670494) /* Icon */
     , (2190783459,  22,  872415275) /* PhysicsEffectTable */
     , (2190783459, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2190783459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2190783459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2190783459,   1, 2192207282) /* Owner */
     , (2190783459,   2, 2192207282) /* Container */
     , (2190783459, 8000, 2190783459) /* PCAPRecordedObjectIID */;
