INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572983715, 44903, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572983715,   1,       2048) /* ItemType - Gem */
     , (3572983715,   5,          0) /* EncumbranceVal */
     , (3572983715,  11,          1) /* MaxStackSize */
     , (3572983715,  12,          1) /* StackSize */
     , (3572983715,  16,          8) /* ItemUseable - Contained */
     , (3572983715,  18,          2) /* UiEffects - Poisoned */
     , (3572983715,  19,        100) /* Value */
     , (3572983715,  33,          1) /* Bonded - Bonded */
     , (3572983715,  65,        101) /* Placement - Resting */
     , (3572983715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572983715,  94,         16) /* TargetType - Creature */
     , (3572983715, 280,        100) /* SharedCooldown */
     , (3572983715, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572983715,   1, False) /* Stuck */
     , (3572983715,  11, True ) /* IgnoreCollisions */
     , (3572983715,  13, True ) /* Ethereal */
     , (3572983715,  14, True ) /* GravityStatus */
     , (3572983715,  19, True ) /* Attackable */
     , (3572983715,  22, True ) /* Inscribable */
     , (3572983715,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572983715, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572983715,   1, 'Contract for Nen Ai''s Pet Drudge') /* Name */
     , (3572983715,  14, 'Recommended Level: 5') /* Use */
     , (3572983715,  16, 'Nen Ai needs food for her pet drudge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572983715,   1,   33554773) /* Setup */
     , (3572983715,   3,  536870932) /* SoundTable */
     , (3572983715,   8,  100691929) /* Icon */
     , (3572983715,  22,  872415275) /* PhysicsEffectTable */
     , (3572983715, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3572983715, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3572983715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3572983715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572983715,   1, 3565558046) /* Owner */
     , (3572983715,   2, 3565558046) /* Container */
     , (3572983715, 8000, 3572983715) /* PCAPRecordedObjectIID */;
