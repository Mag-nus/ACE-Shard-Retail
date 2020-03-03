INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248720352, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248720352,   1,       2048) /* ItemType - Gem */
     , (2248720352,   5,          0) /* EncumbranceVal */
     , (2248720352,  11,          1) /* MaxStackSize */
     , (2248720352,  12,          1) /* StackSize */
     , (2248720352,  16,          8) /* ItemUseable - Contained */
     , (2248720352,  18,          2) /* UiEffects - Poisoned */
     , (2248720352,  19,          0) /* Value */
     , (2248720352,  33,          1) /* Bonded - Bonded */
     , (2248720352,  65,        101) /* Placement - Resting */
     , (2248720352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248720352,  94,         16) /* TargetType - Creature */
     , (2248720352, 114,          1) /* Attuned - Attuned */
     , (2248720352, 280,         50) /* SharedCooldown */
     , (2248720352, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248720352,   1, False) /* Stuck */
     , (2248720352,  11, True ) /* IgnoreCollisions */
     , (2248720352,  13, True ) /* Ethereal */
     , (2248720352,  14, True ) /* GravityStatus */
     , (2248720352,  19, True ) /* Attackable */
     , (2248720352,  22, True ) /* Inscribable */
     , (2248720352,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248720352, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248720352,   1, 'Crystal of Spectral Blood') /* Name */
     , (2248720352,  16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248720352,   1,   33554809) /* Setup */
     , (2248720352,   3,  536870932) /* SoundTable */
     , (2248720352,   8,  100690374) /* Icon */
     , (2248720352,  22,  872415275) /* PhysicsEffectTable */
     , (2248720352, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2248720352, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248720352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248720352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248720352,   1, 2149416197) /* Owner */
     , (2248720352,   2, 2149416197) /* Container */
     , (2248720352, 8000, 2248720352) /* PCAPRecordedObjectIID */;
