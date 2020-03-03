INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601591, 24051, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601591,   1,      32768) /* ItemType - Caster */
     , (2147601591,   5,        120) /* EncumbranceVal */
     , (2147601591,   9,   16777216) /* ValidLocations - Held */
     , (2147601591,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147601591,  18,          1) /* UiEffects - Magical */
     , (2147601591,  19,       9050) /* Value */
     , (2147601591,  65,        101) /* Placement - Resting */
     , (2147601591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601591,  94,         16) /* TargetType - Creature */
     , (2147601591, 151,          1) /* HookType - Floor */
     , (2147601591, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601591,   1, False) /* Stuck */
     , (2147601591,  11, True ) /* IgnoreCollisions */
     , (2147601591,  13, True ) /* Ethereal */
     , (2147601591,  14, True ) /* GravityStatus */
     , (2147601591,  19, True ) /* Attackable */
     , (2147601591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601591,   1, 'Attenuated Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601591,   1,   33557297) /* Setup */
     , (2147601591,   3,  536870932) /* SoundTable */
     , (2147601591,   8,  100672059) /* Icon */
     , (2147601591,  22,  872415275) /* PhysicsEffectTable */
     , (2147601591,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (2147601591, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147601591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601591,   1, 2147601614) /* Owner */
     , (2147601591,   2, 2147601614) /* Container */
     , (2147601591, 8000, 2147601591) /* PCAPRecordedObjectIID */;
