INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009389, 24051, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009389,   1,      32768) /* ItemType - Caster */
     , (2156009389,   5,        120) /* EncumbranceVal */
     , (2156009389,   9,   16777216) /* ValidLocations - Held */
     , (2156009389,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156009389,  18,          1) /* UiEffects - Magical */
     , (2156009389,  19,       9050) /* Value */
     , (2156009389,  65,        101) /* Placement - Resting */
     , (2156009389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009389,  94,         16) /* TargetType - Creature */
     , (2156009389, 151,          1) /* HookType - Floor */
     , (2156009389, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009389,   1, False) /* Stuck */
     , (2156009389,  11, True ) /* IgnoreCollisions */
     , (2156009389,  13, True ) /* Ethereal */
     , (2156009389,  14, True ) /* GravityStatus */
     , (2156009389,  19, True ) /* Attackable */
     , (2156009389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009389,   1, 'Attenuated Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009389,   1,   33557297) /* Setup */
     , (2156009389,   3,  536870932) /* SoundTable */
     , (2156009389,   8,  100672059) /* Icon */
     , (2156009389,  22,  872415275) /* PhysicsEffectTable */
     , (2156009389,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2156009389, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156009389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009389,   1, 2156009376) /* Owner */
     , (2156009389,   2, 2156009376) /* Container */
     , (2156009389, 8000, 2156009389) /* PCAPRecordedObjectIID */;
