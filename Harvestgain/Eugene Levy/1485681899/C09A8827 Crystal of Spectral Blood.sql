INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352871, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352871,   1,       2048) /* ItemType - Gem */
     , (3231352871,   5,          0) /* EncumbranceVal */
     , (3231352871,  11,          1) /* MaxStackSize */
     , (3231352871,  12,          1) /* StackSize */
     , (3231352871,  16,          8) /* ItemUseable - Contained */
     , (3231352871,  18,          2) /* UiEffects - Poisoned */
     , (3231352871,  19,          0) /* Value */
     , (3231352871,  33,          1) /* Bonded - Bonded */
     , (3231352871,  65,        101) /* Placement - Resting */
     , (3231352871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352871,  94,         16) /* TargetType - Creature */
     , (3231352871, 114,          1) /* Attuned - Attuned */
     , (3231352871, 280,         50) /* SharedCooldown */
     , (3231352871, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352871,   1, False) /* Stuck */
     , (3231352871,  11, True ) /* IgnoreCollisions */
     , (3231352871,  13, True ) /* Ethereal */
     , (3231352871,  14, True ) /* GravityStatus */
     , (3231352871,  19, True ) /* Attackable */
     , (3231352871,  22, True ) /* Inscribable */
     , (3231352871,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352871, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352871,   1, 'Crystal of Spectral Blood') /* Name */
     , (3231352871,  16, 'This large clear crystal sometimes emits faint whispers. Use it to detect invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352871,   1,   33554809) /* Setup */
     , (3231352871,   3,  536870932) /* SoundTable */
     , (3231352871,   8,  100690374) /* Icon */
     , (3231352871,  22,  872415275) /* PhysicsEffectTable */
     , (3231352871, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3231352871, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231352871, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231352871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352871,   1, 1342893610) /* Owner */
     , (3231352871,   2, 1342893610) /* Container */
     , (3231352871, 8000, 3231352871) /* PCAPRecordedObjectIID */;
