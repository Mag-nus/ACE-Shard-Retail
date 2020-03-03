INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298738, 24051, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298738,   1,      32768) /* ItemType - Caster */
     , (2274298738,   5,        120) /* EncumbranceVal */
     , (2274298738,   9,   16777216) /* ValidLocations - Held */
     , (2274298738,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274298738,  18,          1) /* UiEffects - Magical */
     , (2274298738,  19,       9050) /* Value */
     , (2274298738,  65,        101) /* Placement - Resting */
     , (2274298738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298738,  94,         16) /* TargetType - Creature */
     , (2274298738, 151,          1) /* HookType - Floor */
     , (2274298738, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298738,   1, False) /* Stuck */
     , (2274298738,  11, True ) /* IgnoreCollisions */
     , (2274298738,  13, True ) /* Ethereal */
     , (2274298738,  14, True ) /* GravityStatus */
     , (2274298738,  19, True ) /* Attackable */
     , (2274298738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298738,   1, 'Attenuated Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298738,   1,   33557297) /* Setup */
     , (2274298738,   3,  536870932) /* SoundTable */
     , (2274298738,   8,  100672059) /* Icon */
     , (2274298738,  22,  872415275) /* PhysicsEffectTable */
     , (2274298738,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2274298738, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2274298738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298738,   1, 2274298720) /* Owner */
     , (2274298738,   2, 2274298720) /* Container */
     , (2274298738, 8000, 2274298738) /* PCAPRecordedObjectIID */;
