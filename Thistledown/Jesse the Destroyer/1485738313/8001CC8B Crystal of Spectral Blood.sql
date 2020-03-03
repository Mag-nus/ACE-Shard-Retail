INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601547, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601547,   1,       2048) /* ItemType - Gem */
     , (2147601547,   5,          0) /* EncumbranceVal */
     , (2147601547,  11,          1) /* MaxStackSize */
     , (2147601547,  12,          1) /* StackSize */
     , (2147601547,  16,          8) /* ItemUseable - Contained */
     , (2147601547,  18,          2) /* UiEffects - Poisoned */
     , (2147601547,  19,          0) /* Value */
     , (2147601547,  33,          1) /* Bonded - Bonded */
     , (2147601547,  65,        101) /* Placement - Resting */
     , (2147601547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601547,  94,         16) /* TargetType - Creature */
     , (2147601547, 114,          1) /* Attuned - Attuned */
     , (2147601547, 280,         50) /* SharedCooldown */
     , (2147601547, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601547,   1, False) /* Stuck */
     , (2147601547,  11, True ) /* IgnoreCollisions */
     , (2147601547,  13, True ) /* Ethereal */
     , (2147601547,  14, True ) /* GravityStatus */
     , (2147601547,  19, True ) /* Attackable */
     , (2147601547,  22, True ) /* Inscribable */
     , (2147601547,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601547, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601547,   1, 'Crystal of Spectral Blood') /* Name */
     , (2147601547,  16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601547,   1,   33554809) /* Setup */
     , (2147601547,   3,  536870932) /* SoundTable */
     , (2147601547,   8,  100690374) /* Icon */
     , (2147601547,  22,  872415275) /* PhysicsEffectTable */
     , (2147601547, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147601547, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147601547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147601547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601547,   1, 2147601540) /* Owner */
     , (2147601547,   2, 2147601540) /* Container */
     , (2147601547, 8000, 2147601547) /* PCAPRecordedObjectIID */;
