INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089036, 24051, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089036,   1,      32768) /* ItemType - Caster */
     , (2881089036,   5,        120) /* EncumbranceVal */
     , (2881089036,   9,   16777216) /* ValidLocations - Held */
     , (2881089036,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2881089036,  18,          1) /* UiEffects - Magical */
     , (2881089036,  19,       9050) /* Value */
     , (2881089036,  65,        101) /* Placement - Resting */
     , (2881089036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089036,  94,         16) /* TargetType - Creature */
     , (2881089036, 151,          1) /* HookType - Floor */
     , (2881089036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089036,   1, False) /* Stuck */
     , (2881089036,  11, True ) /* IgnoreCollisions */
     , (2881089036,  13, True ) /* Ethereal */
     , (2881089036,  14, True ) /* GravityStatus */
     , (2881089036,  19, True ) /* Attackable */
     , (2881089036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089036,   1, 'Attenuated Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089036,   1,   33557297) /* Setup */
     , (2881089036,   3,  536870932) /* SoundTable */
     , (2881089036,   8,  100672059) /* Icon */
     , (2881089036,  22,  872415275) /* PhysicsEffectTable */
     , (2881089036,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2881089036, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2881089036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089036,   1, 2881089023) /* Owner */
     , (2881089036,   2, 2881089023) /* Container */
     , (2881089036, 8000, 2881089036) /* PCAPRecordedObjectIID */;
