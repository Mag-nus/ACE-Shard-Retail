INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078538176, 10977, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078538176,   1,      32768) /* ItemType - Caster */
     , (3078538176,   5,         50) /* EncumbranceVal */
     , (3078538176,   9,   16777216) /* ValidLocations - Held */
     , (3078538176,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3078538176,  18,          1) /* UiEffects - Magical */
     , (3078538176,  19,      11450) /* Value */
     , (3078538176,  65,        101) /* Placement - Resting */
     , (3078538176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078538176,  94,         16) /* TargetType - Creature */
     , (3078538176, 151,          2) /* HookType - Wall */
     , (3078538176, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078538176,   1, False) /* Stuck */
     , (3078538176,  11, True ) /* IgnoreCollisions */
     , (3078538176,  13, True ) /* Ethereal */
     , (3078538176,  14, True ) /* GravityStatus */
     , (3078538176,  19, True ) /* Attackable */
     , (3078538176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078538176,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078538176,   1,   33557289) /* Setup */
     , (3078538176,   3,  536870932) /* SoundTable */
     , (3078538176,   8,  100671871) /* Icon */
     , (3078538176,  22,  872415275) /* PhysicsEffectTable */
     , (3078538176,  28,       2419) /* Spell - PanicAttack */
     , (3078538176, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3078538176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078538176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078538176,   1, 3078472208) /* Owner */
     , (3078538176,   2, 3078472208) /* Container */
     , (3078538176, 8000, 3078538176) /* PCAPRecordedObjectIID */;
