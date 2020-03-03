INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400867497, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400867497,   1,      32768) /* ItemType - Caster */
     , (2400867497,   5,        120) /* EncumbranceVal */
     , (2400867497,   9,   16777216) /* ValidLocations - Held */
     , (2400867497,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2400867497,  18,          1) /* UiEffects - Magical */
     , (2400867497,  19,       9050) /* Value */
     , (2400867497,  65,        101) /* Placement - Resting */
     , (2400867497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400867497,  94,         16) /* TargetType - Creature */
     , (2400867497, 151,          1) /* HookType - Floor */
     , (2400867497, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400867497,   1, False) /* Stuck */
     , (2400867497,  11, True ) /* IgnoreCollisions */
     , (2400867497,  13, True ) /* Ethereal */
     , (2400867497,  14, True ) /* GravityStatus */
     , (2400867497,  19, True ) /* Attackable */
     , (2400867497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400867497,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400867497,   1,   33557297) /* Setup */
     , (2400867497,   3,  536870932) /* SoundTable */
     , (2400867497,   8,  100672059) /* Icon */
     , (2400867497,  22,  872415275) /* PhysicsEffectTable */
     , (2400867497,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2400867497, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2400867497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400867497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400867497,   1, 2401430637) /* Owner */
     , (2400867497,   2, 2401430637) /* Container */
     , (2400867497, 8000, 2400867497) /* PCAPRecordedObjectIID */;
