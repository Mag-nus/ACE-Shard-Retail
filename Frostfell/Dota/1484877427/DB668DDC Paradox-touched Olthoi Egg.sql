INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680931292, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680931292,   1,        128) /* ItemType - Misc */
     , (3680931292,   5,        800) /* EncumbranceVal */
     , (3680931292,  16,          1) /* ItemUseable - No */
     , (3680931292,  18,         64) /* UiEffects - Lightning */
     , (3680931292,  19,          0) /* Value */
     , (3680931292,  33,          1) /* Bonded - Bonded */
     , (3680931292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680931292, 114,          1) /* Attuned - Attuned */
     , (3680931292, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680931292,   1, False) /* Stuck */
     , (3680931292,  11, True ) /* IgnoreCollisions */
     , (3680931292,  13, True ) /* Ethereal */
     , (3680931292,  14, True ) /* GravityStatus */
     , (3680931292,  19, True ) /* Attackable */
     , (3680931292,  22, True ) /* Inscribable */
     , (3680931292,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680931292,   1, 'Paradox-touched Olthoi Egg') /* Name */
     , (3680931292,  14, 'Turn this egg in to Adrien Swiftblade for a reward.') /* Use */
     , (3680931292,  16, 'An Olthoi Egg, pulsating with a strange combination of Shadow and Virindi energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680931292,   1,   33560326) /* Setup */
     , (3680931292,   3,  536870932) /* SoundTable */
     , (3680931292,   8,  100671764) /* Icon */
     , (3680931292,  22,  872415275) /* PhysicsEffectTable */
     , (3680931292, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3680931292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680931292, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680931292,   1, 3627543905) /* Owner */
     , (3680931292,   2, 3627543905) /* Container */
     , (3680931292, 8000, 3680931292) /* PCAPRecordedObjectIID */;
