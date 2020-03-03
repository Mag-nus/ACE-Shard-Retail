INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258204180, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258204180,   1,      32768) /* ItemType - Caster */
     , (2258204180,   5,         50) /* EncumbranceVal */
     , (2258204180,   9,   16777216) /* ValidLocations - Held */
     , (2258204180,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2258204180,  18,          1) /* UiEffects - Magical */
     , (2258204180,  19,       7000) /* Value */
     , (2258204180,  65,        101) /* Placement - Resting */
     , (2258204180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2258204180,  94,         16) /* TargetType - Creature */
     , (2258204180, 151,          2) /* HookType - Wall */
     , (2258204180, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258204180,   1, False) /* Stuck */
     , (2258204180,  11, True ) /* IgnoreCollisions */
     , (2258204180,  13, True ) /* Ethereal */
     , (2258204180,  14, True ) /* GravityStatus */
     , (2258204180,  15, True ) /* LightsStatus */
     , (2258204180,  19, True ) /* Attackable */
     , (2258204180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258204180,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204180,   1,   33557338) /* Setup */
     , (2258204180,   3,  536870932) /* SoundTable */
     , (2258204180,   8,  100672120) /* Icon */
     , (2258204180,  22,  872415275) /* PhysicsEffectTable */
     , (2258204180, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2258204180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258204180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204180,   1, 1342979993) /* Owner */
     , (2258204180,   2, 1342979993) /* Container */
     , (2258204180, 8000, 2258204180) /* PCAPRecordedObjectIID */;
