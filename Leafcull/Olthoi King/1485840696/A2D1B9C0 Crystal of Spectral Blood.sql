INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2731653568, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731653568,   1,       2048) /* ItemType - Gem */
     , (2731653568,   5,          0) /* EncumbranceVal */
     , (2731653568,  11,          1) /* MaxStackSize */
     , (2731653568,  12,          1) /* StackSize */
     , (2731653568,  16,          8) /* ItemUseable - Contained */
     , (2731653568,  18,          2) /* UiEffects - Poisoned */
     , (2731653568,  19,          0) /* Value */
     , (2731653568,  33,          1) /* Bonded - Bonded */
     , (2731653568,  65,        101) /* Placement - Resting */
     , (2731653568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2731653568,  94,         16) /* TargetType - Creature */
     , (2731653568, 114,          1) /* Attuned - Attuned */
     , (2731653568, 280,         50) /* SharedCooldown */
     , (2731653568, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731653568,   1, False) /* Stuck */
     , (2731653568,  11, True ) /* IgnoreCollisions */
     , (2731653568,  13, True ) /* Ethereal */
     , (2731653568,  14, True ) /* GravityStatus */
     , (2731653568,  19, True ) /* Attackable */
     , (2731653568,  22, True ) /* Inscribable */
     , (2731653568,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731653568, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731653568,   1, 'Crystal of Spectral Blood') /* Name */
     , (2731653568,  16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731653568,   1,   33554809) /* Setup */
     , (2731653568,   3,  536870932) /* SoundTable */
     , (2731653568,   8,  100690374) /* Icon */
     , (2731653568,  22,  872415275) /* PhysicsEffectTable */
     , (2731653568, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2731653568, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2731653568, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2731653568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2731653568,   1, 2274286832) /* Owner */
     , (2731653568,   2, 2274286832) /* Container */
     , (2731653568, 8000, 2731653568) /* PCAPRecordedObjectIID */;
