INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666384168, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666384168,   1,       4096) /* ItemType - SpellComponents */
     , (2666384168,   5,         60) /* EncumbranceVal */
     , (2666384168,  11,        100) /* MaxStackSize */
     , (2666384168,  12,         15) /* StackSize */
     , (2666384168,  16,          1) /* ItemUseable - No */
     , (2666384168,  18,          8) /* UiEffects - BoostMana */
     , (2666384168,  19,     225000) /* Value */
     , (2666384168,  65,        101) /* Placement - Resting */
     , (2666384168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2666384168, 151,          2) /* HookType - Wall */
     , (2666384168, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666384168,   1, False) /* Stuck */
     , (2666384168,  11, True ) /* IgnoreCollisions */
     , (2666384168,  13, True ) /* Ethereal */
     , (2666384168,  14, True ) /* GravityStatus */
     , (2666384168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666384168,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666384168,   1,   33555211) /* Setup */
     , (2666384168,   3,  536870932) /* SoundTable */
     , (2666384168,   8,  100689829) /* Icon */
     , (2666384168,  22,  872415275) /* PhysicsEffectTable */
     , (2666384168, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2666384168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2666384168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666384168,   1, 2411922988) /* Owner */
     , (2666384168,   2, 2411922988) /* Container */
     , (2666384168, 8000, 2666384168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2666384168, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2666384168, 0, 16780734, 0);
